.class Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/captioning/preferences/ListDialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListPreferenceAdapter"
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;-><init>(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->b(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    invoke-static {v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->b(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)[I

    move-result-object v0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->b(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->j(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/brightcove/player/captioning/preferences/ListDialogPreference$ListPreferenceAdapter;->this$0:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->onBindListItem(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
