.class public final Lw1/w;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# static fields
.field public static final b:Lw1/w;

.field public static final c:Lw1/w;


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lw1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/w;->b:Lw1/w;

    .line 7
    .line 8
    new-instance v0, Lw1/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw1/w;->c:Lw1/w;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw1/z;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw1/w;->a:Li1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkl/l;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "onFound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/w;->c:Lw1/w;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Lw1/w;->b:Lw1/w;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lw1/w;->a:Li1/d;

    .line 28
    .line 29
    iget v1, v0, Li1/d;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v1, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    :cond_2
    aget-object v5, v0, v3

    .line 44
    .line 45
    check-cast v5, Lw1/z;

    .line 46
    .line 47
    invoke-virtual {v5}, Lw1/z;->g()Lw1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 71
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-lt v3, v1, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/w;->a:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/d;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw1/w$a;->d:Lw1/w$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw1/w;->a(Lkl/l;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
