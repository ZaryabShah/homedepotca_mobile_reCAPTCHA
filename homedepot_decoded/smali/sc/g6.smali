.class public final Lsc/g6;
.super Lsc/a3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public f:Lec/i8;

.field public final g:Lsc/f6;

.field public final h:Lsc/e6;

.field public final i:Lv8/a0;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/a3;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc/f6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsc/f6;-><init>(Lsc/g6;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc/g6;->g:Lsc/f6;

    .line 10
    .line 11
    new-instance p1, Lsc/e6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsc/e6;-><init>(Lsc/g6;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsc/g6;->h:Lsc/e6;

    .line 17
    .line 18
    new-instance p1, Lv8/a0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lv8/a0;-><init>(Lsc/g6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsc/g6;->i:Lv8/a0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/g6;->f:Lec/i8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lec/i8;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lec/i8;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsc/g6;->f:Lec/i8;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
