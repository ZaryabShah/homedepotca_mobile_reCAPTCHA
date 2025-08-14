.class public final Lkc/ca;
.super Lkc/qa;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/qa<",
        "Lkc/da;",
        "Lkc/ca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lkc/da;->r()Lkc/da;

    move-result-object v0

    invoke-direct {p0, v0}, Lkc/qa;-><init>(Lkc/ua;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lkc/da;->r()Lkc/da;

    move-result-object p1

    invoke-direct {p0, p1}, Lkc/qa;-><init>(Lkc/ua;)V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/qa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc/qa;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkc/qa;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 12
    .line 13
    check-cast v0, Lkc/da;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkc/da;->t(Lkc/da;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/qa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc/qa;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkc/qa;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkc/qa;->e:Lkc/ua;

    .line 12
    .line 13
    check-cast v0, Lkc/da;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lkc/da;->s(Lkc/da;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
