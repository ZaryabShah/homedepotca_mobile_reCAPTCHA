.class public final Lkc/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkc/y7;)Lkc/s0;
    .locals 2

    .line 1
    sget-object v0, Lkc/t4;->c:Lkc/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/u4;

    .line 8
    .line 9
    iget-object v0, v0, Lkc/u4;->b:Lkc/m4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkc/g4;

    .line 14
    .line 15
    invoke-direct {v0}, Lkc/g4;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lkc/s0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lkc/s0;-><init>(Lkc/m4;Lkc/y7;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static b(Lkc/z7;)Lkc/o4;
    .locals 2

    .line 1
    sget-object v0, Lkc/t4;->c:Lkc/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/u4;

    .line 8
    .line 9
    iget-object v0, v0, Lkc/u4;->b:Lkc/m4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkc/g4;

    .line 14
    .line 15
    invoke-direct {v0}, Lkc/g4;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lkc/o4;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lkc/o4;-><init>(Lkc/m4;Lkc/z7;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
