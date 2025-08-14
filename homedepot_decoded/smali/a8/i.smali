.class public La8/i;
.super Landroidx/fragment/app/n;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/i$c;,
        La8/i$a;,
        La8/i$b;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:La8/j;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:La7/t;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile k:La8/i$c;

.field public l:Z

.field public m:Z

.field public n:La8/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/i$a;

    invoke-direct {v0}, La8/i$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq7/i0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq7/i0;->e()V

    .line 21
    .line 22
    .line 23
    sget-object v1, La7/p;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;La8/i$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La8/i;->g:La8/j;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v7, v0, La8/i$b;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, v0, La8/i$b;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, v0, La8/i$b;->c:Ljava/util/List;

    .line 19
    .line 20
    sget-object v10, La7/g;->i:La7/g;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    new-instance v16, La7/a;

    .line 24
    .line 25
    move-object/from16 v3, v16

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-direct/range {v3 .. v13}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, La8/v;->d()La8/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v14, v0, La8/q;->j:La8/q$d;

    .line 43
    .line 44
    new-instance v0, La8/q$e;

    .line 45
    .line 46
    sget-object v15, La8/q$e$a;->e:La8/q$e$a;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    invoke-direct/range {v13 .. v18}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, La8/v;->d()La8/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, La8/q;->d(La8/q$e;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final d(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0d005c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0d005a

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a03f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La8/i;->d:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a010a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, La8/i;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a00bb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v2, La8/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a00fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, La8/i;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f1200f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, La8/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La8/i;->k:La8/i$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lp7/a;->a:Lp7/a;

    .line 18
    .line 19
    iget-object v0, v0, La8/i$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp7/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, La8/i;->g:La8/j;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, La8/v;->d()La8/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, La8/q;->j:La8/q$d;

    .line 34
    .line 35
    new-instance v1, La8/q$e;

    .line 36
    .line 37
    sget-object v4, La8/q$e$a;->f:La8/q$e$a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v6, "User canceled log in."

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La8/v;->d()La8/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, La8/q;->d(La8/q$e;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final f(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, La8/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La8/i;->k:La8/i$c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lp7/a;->a:Lp7/a;

    .line 18
    .line 19
    iget-object v0, v0, La8/i$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp7/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, La8/i;->g:La8/j;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, La8/v;->d()La8/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, La8/q;->j:La8/q$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string p1, ": "

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance p1, La8/q$e;

    .line 57
    .line 58
    sget-object v4, La8/q$e$a;->g:La8/q$e$a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La8/v;->d()La8/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, La8/q;->d(La8/q$e;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 22

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v7, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v4

    .line 34
    .line 35
    add-long/2addr v9, v7

    .line 36
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v6

    .line 41
    :goto_0
    if-nez p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v1, v7, v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    new-instance v6, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    mul-long/2addr v1, v4

    .line 61
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v1, La7/a;

    .line 65
    .line 66
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-string v14, "0"

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    invoke-direct/range {v11 .. v21}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, La7/q;->j:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, La8/g;

    .line 94
    .line 95
    move-object/from16 v4, p0

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v3, v6}, La8/g;-><init>(La8/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "me"

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, La7/w;->d:La7/w;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, La7/q;->k(La7/w;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, La7/q;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v1}, La7/q;->d()La7/t;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/i;->k:La8/i$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, La8/i$c;->h:J

    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La8/i;->k:La8/i$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v1, La8/i$c;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v1, "code"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La8/i;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "access_token"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, La7/q;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, La7/r;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, La7/r;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "device/login_status"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La7/q$c;->i(Ljava/lang/String;Landroid/os/Bundle;La7/q$b;)La7/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, La7/q;->d()La7/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La8/i;->i:La7/t;

    .line 63
    .line 64
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, La8/i;->k:La8/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, La8/i$c;->g:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, La8/j;->g:La8/j$b;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, La8/j;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, La8/j;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    :cond_1
    sget-object v3, La8/j;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    new-instance v1, Lu/c0;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La8/i;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 57
    .line 58
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(La8/i$c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-class v3, Lp7/a;

    .line 6
    .line 7
    iput-object v2, v1, La8/i;->k:La8/i$c;

    .line 8
    .line 9
    iget-object v0, v1, La8/i;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "confirmationCode"

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-object v6, v2, La8/i$c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp7/a;->a:Lp7/a;

    .line 22
    .line 23
    iget-object v7, v2, La8/i$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v0, Lyh/c;

    .line 37
    .line 38
    invoke-direct {v11, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lyh/c;->i:Lyh/c;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v11, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v6, Lll/a0;

    .line 52
    .line 53
    invoke-direct {v6}, Lll/a0;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v8, Lyh/a;->m:Lyh/a;

    .line 57
    .line 58
    const/16 v9, 0xc8

    .line 59
    .line 60
    const/16 v10, 0xc8

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v11}, Lll/a0;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v6, v0, Lai/b;->e:I

    .line 67
    .line 68
    iget v7, v0, Lai/b;->d:I

    .line 69
    .line 70
    mul-int v8, v6, v7

    .line 71
    .line 72
    new-array v14, v8, [I

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    move v8, v12

    .line 77
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 78
    .line 79
    mul-int v10, v8, v7

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    move v11, v12

    .line 84
    :goto_1
    add-int/lit8 v13, v11, 0x1

    .line 85
    .line 86
    add-int v15, v10, v11

    .line 87
    .line 88
    invoke-virtual {v0, v11, v8}, Lai/b;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/high16 v11, -0x1000000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v11, -0x1

    .line 98
    :goto_2
    aput v11, v14, v15

    .line 99
    .line 100
    if-lt v13, v7, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v11, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_3
    if-lt v9, v6, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v8, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    move/from16 v20, v6

    .line 127
    .line 128
    :try_start_2
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :catch_0
    :goto_5
    move-object v0, v4

    .line 137
    :catch_1
    :goto_6
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, La8/i;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0, v4, v6, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, La8/i;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, La8/i;->d:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v1, La8/i;->m:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object v0, Lp7/a;->a:Lp7/a;

    .line 174
    .line 175
    iget-object v0, v2, La8/i$c;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    :try_start_3
    invoke-static {}, Lp7/a;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    sget-object v5, Lp7/a;->a:Lp7/a;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lp7/a;->d(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_7
    move v0, v12

    .line 202
    :goto_8
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Lb7/l;

    .line 209
    .line 210
    invoke-direct {v3, v0, v4}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, La7/p;->a:La7/p;

    .line 214
    .line 215
    invoke-static {}, La7/i0;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const-string v0, "fb_smart_login_service"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v4}, Lb7/l;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-wide v3, v2, La8/i$c;->h:J

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    cmp-long v0, v3, v5

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    new-instance v0, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iget-wide v7, v2, La8/i$c;->h:J

    .line 245
    .line 246
    sub-long/2addr v3, v7

    .line 247
    iget-wide v7, v2, La8/i$c;->g:J

    .line 248
    .line 249
    const-wide/16 v9, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v7, v9

    .line 252
    sub-long/2addr v3, v7

    .line 253
    cmp-long v0, v3, v5

    .line 254
    .line 255
    if-gez v0, :cond_a

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    :cond_a
    :goto_9
    if-eqz v12, :cond_b

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, La8/i;->i()V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    invoke-virtual/range {p0 .. p0}, La8/i;->h()V

    .line 265
    .line 266
    .line 267
    :goto_a
    return-void

    .line 268
    :cond_c
    const-string v0, "progressBar"

    .line 269
    .line 270
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_d
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_e
    const-string v0, "instructions"

    .line 279
    .line 280
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_f
    invoke-static {v5}, Lll/j;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4
.end method

.method public final k(La8/q$d;)V
    .locals 6

    .line 1
    iput-object p1, p0, La8/i;->n:La8/q$d;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, La8/q$d;->e:Ljava/util/Set;

    .line 9
    .line 10
    const-string v2, ","

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scope"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 22
    .line 23
    iget-object v1, p1, La8/q$d;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "redirect_uri"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, La8/q$d;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "target_user_id"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, La8/i;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "access_token"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp7/a;->a:Lp7/a;

    .line 59
    .line 60
    const-class p1, Lp7/a;

    .line 61
    .line 62
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "device"

    .line 76
    .line 77
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "DEVICE"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "model"

    .line 88
    .line 89
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "MODEL"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-static {p1, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string p1, "device_info"

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, La7/q;->j:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, La8/e;

    .line 127
    .line 128
    invoke-direct {p1, p0}, La8/e;-><init>(La8/i;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "device/login"

    .line 132
    .line 133
    invoke-static {v1, v0, p1}, La7/q$c;->i(Ljava/lang/String;Landroid/os/Bundle;La7/q$b;)La7/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, La7/q;->d()La7/t;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La8/i$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, La8/i$d;-><init>(La8/i;Landroidx/fragment/app/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp7/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, La8/i;->m:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, La8/i;->d(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->j:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p2, La8/s;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, La8/s;->b()La8/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, La8/q;->f()La8/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    check-cast p2, La8/j;

    .line 33
    .line 34
    iput-object p2, p0, La8/i;->g:La8/j;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, La8/i$c;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, La8/i;->j(La8/i$c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/i;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, La8/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La8/i;->i:La7/t;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, La8/i;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, La8/i;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La8/i;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/i;->k:La8/i$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La8/i;->k:La8/i$c;

    .line 14
    .line 15
    const-string v1, "request_state"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
