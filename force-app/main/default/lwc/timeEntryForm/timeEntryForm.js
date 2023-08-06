import { LightningElement, track } from 'lwc';

export default class TimeEntryForm extends LightningElement {
  @track project = '';
  @track taskDescription = '';
  @track startTime = '';
  @track endTime = '';
  @track notes = '';

  handleProjectChange(event) {
    this.project = event.target.value;
  }
  handleTaskDescriptionChange(event) {
    this.taskDescription = event.target.value;
  }
  handleStartTimeChange(event) {
    this.startTime = event.target.value;
  }
  handleEndTimeChange(event) {
    this.endTime = event.target.value;
  }
  handleNotesChange(event) {
    this.notes = event.target.value;
  }
  handleSubmit() {
    // Perform validation checks and submit the time entry
    // Logic for submitting the time entry goes here
  }
}