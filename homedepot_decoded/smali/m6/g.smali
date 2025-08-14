.class public final Lm6/g;
.super Landroidx/lifecycle/l;
.source "GlobalLifecycle.kt"


# static fields
.field public static final b:Lm6/g;

.field public static final c:Lm6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/g;->b:Lm6/g;

    .line 7
    .line 8
    new-instance v0, Lm6/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lm6/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm6/g;->c:Lm6/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/e;

    .line 11
    .line 12
    sget-object v0, Lm6/g;->c:Lm6/f;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/e;->d()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/r;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/lifecycle/e;->onResume(Landroidx/lifecycle/r;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()Landroidx/lifecycle/l$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/l$c;->h:Landroidx/lifecycle/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
