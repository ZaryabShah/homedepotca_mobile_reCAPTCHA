.class public final Lkc/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkc/r1;

.field public final e:Lkc/w2;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkc/p3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkc/r1;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/x2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc/x2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkc/x2;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkc/x2;->d:Lkc/r1;

    .line 27
    .line 28
    iput-object p3, p0, Lkc/x2;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, La2/c;->T0(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkc/w2;->a:Lkc/w2;

    .line 40
    .line 41
    iput-object p1, p0, Lkc/x2;->e:Lkc/w2;

    .line 42
    .line 43
    return-void
.end method
