.class public final Lkc/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final a:Lkc/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/u2<",
            "Lkc/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkc/z0;

.field public final c:Lkc/p0;


# direct methods
.method public constructor <init>(Lkc/u2;Lkc/z0;Lkc/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/u2<",
            "Lkc/g1;",
            ">;",
            "Lkc/z0;",
            "Lkc/p0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i0;->a:Lkc/u2;

    iput-object p2, p0, Lkc/i0;->b:Lkc/z0;

    iput-object p3, p0, Lkc/i0;->c:Lkc/p0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkc/i0;
    .locals 5

    .line 1
    new-instance v0, Lkc/i0;

    .line 2
    .line 3
    invoke-static {p0}, Lkc/l0;->b(Landroid/content/Context;)Lkc/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/activity/p;->H0(Landroid/content/Context;Lkc/x2;)Lkc/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroidx/activity/p;->G0()Lkc/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lkc/p0;

    .line 16
    .line 17
    invoke-static {p0}, Lkc/l0;->b(Landroid/content/Context;)Lkc/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0, v4}, Landroidx/activity/p;->H0(Landroid/content/Context;Lkc/x2;)Lkc/u2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/activity/p;->G0()Lkc/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, p0, v4}, Lkc/p0;-><init>(Lkc/u2;Lkc/z0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lkc/i0;-><init>(Lkc/u2;Lkc/z0;Lkc/p0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkc/x0;)Lkc/r7;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lkc/i0;->a:Lkc/u2;

    .line 8
    .line 9
    new-instance v8, Lkc/h0;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lkc/h0;-><init>(Lkc/i0;Ljava/lang/String;Ljava/lang/String;Lkc/x0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v7, p1}, Lkc/n3;->a(Lkc/z7;)Lkc/w8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkc/g0;

    .line 29
    .line 30
    invoke-direct {p2, v6}, Lkc/g0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkc/s4;->e(Lkc/w8;Lkc/z4;)Lkc/r7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
