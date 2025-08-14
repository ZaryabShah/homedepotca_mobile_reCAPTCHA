.class public abstract Lcom/brightcove/player/captioning/preferences/ListDialogPreference;
.super Landroid/preference/DialogPreference;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;,
        Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;,
        Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;
    }
.end annotation


# instance fields
.field private entryTitles:[Ljava/lang/CharSequence;

.field private entryValues:[I

.field private listItemLayout:I

.field private mOnValueChangedListener:Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;

.field private value:I

.field private valueIndex:I

.field private valueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->lambda$onPrepareDialogBuilder$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)[I
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->entryValues:[I

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->listItemLayout:I

    return p0
.end method

.method private synthetic lambda$onPrepareDialogBuilder$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    long-to-int p1, p4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValue(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public getIndexForValue(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->entryValues:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getTitleAt(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTitleAt(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->entryTitles:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->entryValues:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public abstract onBindListItem(Landroid/view/View;I)V
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogLayoutResource()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;-><init>(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x102000a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/AbsListView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/brightcove/player/captioning/preferences/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/brightcove/player/captioning/preferences/a;-><init>(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->value:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getIndexForValue(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v1, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;->value:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValue(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$SavedState;->value:I

    .line 22
    .line 23
    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->value:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setListItemLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->listItemLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->mOnValueChangedListener:Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitles([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->entryTitles:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->value:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueSet:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->value:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getIndexForValue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueIndex:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueSet:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->notifyDependencyChange(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->mOnValueChangedListener:Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;->onValueChanged(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setValues([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->entryValues:[I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueSet:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueIndex:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->value:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getIndexForValue(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->valueIndex:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
