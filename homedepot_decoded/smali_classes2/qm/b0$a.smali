.class public final Lqm/b0$a;
.super Lqm/b0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(J)Lqm/b0;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
