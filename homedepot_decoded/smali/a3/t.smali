.class public final La3/t;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:La3/l;

.field public final b:Z

.field public c:I

.field public d:La3/x;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(La3/x;La3/b0;Z)V
    .locals 1

    .line 1
    const-string v0, "initState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La3/t;->a:La3/l;

    .line 10
    .line 11
    iput-boolean p3, p0, La3/t;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, La3/t;->d:La3/x;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La3/t;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La3/t;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La3/d;)V
    .locals 1

    .line 1
    iget v0, p0, La3/t;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La3/t;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, La3/t;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La3/t;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, La3/t;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, La3/t;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, La3/t;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La3/t;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La3/t;->a:La3/l;

    .line 20
    .line 21
    iget-object v2, p0, La3/t;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, La3/l;->b(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La3/t;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, La3/t;->c:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, La3/t;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, La3/t;->c:I

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La3/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La3/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La3/t;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, La3/t;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, La3/t;->a:La3/l;

    .line 12
    .line 13
    invoke-interface {v0, p0}, La3/l;->c(La3/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string p2, "inputContentInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La3/t;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La3/t;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, La3/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, La3/t;->a(La3/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La3/b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La3/t;->a(La3/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La3/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La3/t;->a(La3/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/h;

    .line 6
    .line 7
    invoke-direct {v0}, La3/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La3/t;->a(La3/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La3/t;->d:La3/x;

    .line 2
    .line 3
    iget-object v1, v0, La3/x;->a:Lu2/b;

    .line 4
    .line 5
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, La3/x;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu2/w;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, La3/t;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, La3/t;->e:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, La3/t;->d:La3/x;

    .line 19
    .line 20
    invoke-static {p1}, Lqb/a;->w(La3/x;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, La3/t;->d:La3/x;

    .line 2
    .line 3
    iget-wide v0, p1, La3/x;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La3/t;->d:La3/x;

    .line 14
    .line 15
    invoke-static {p1}, Lne/y0;->l(La3/x;)Lu2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, La3/t;->d:La3/x;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lne/y0;->n(La3/x;I)Lu2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, La3/t;->d:La3/x;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lne/y0;->o(La3/x;I)Lu2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La3/t;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La3/t;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La3/t;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, La3/w;

    .line 29
    .line 30
    iget-object v1, p0, La3/t;->d:La3/x;

    .line 31
    .line 32
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 33
    .line 34
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, La3/w;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, La3/t;->a(La3/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "IME sends unsupported Editor Action: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "RecordingIC"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 p1, 0x5

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const/4 p1, 0x7

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p1, 0x6

    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    const/4 p1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    const/4 p1, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move p1, v0

    .line 47
    :goto_1
    iget-object v1, p0, La3/t;->a:La3/l;

    .line 48
    .line 49
    invoke-interface {v1, p1}, La3/l;->d(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "RecordingIC"

    .line 6
    .line 7
    const-string v0, "requestCursorUpdates is not supported"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La3/t;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La3/t;->a:La3/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, La3/l;->a(Landroid/view/KeyEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/u;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, La3/u;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La3/t;->a(La3/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/v;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, La3/v;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, La3/t;->a(La3/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/w;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La3/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La3/t;->a(La3/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
