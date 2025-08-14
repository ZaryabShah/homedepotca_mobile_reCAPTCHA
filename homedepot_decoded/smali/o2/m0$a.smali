.class public final Lo2/m0$a;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lt1/h$c;

.field public b:I

.field public c:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lt1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lt1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo2/m0;


# direct methods
.method public constructor <init>(Lo2/m0;Lt1/h$c;ILi1/d;Li1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h$c;",
            "I",
            "Li1/d<",
            "Lt1/h$b;",
            ">;",
            "Li1/d<",
            "Lt1/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 12
    .line 13
    iput p3, p0, Lo2/m0$a;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lo2/m0$a;->c:Li1/d;

    .line 16
    .line 17
    iput-object p5, p0, Lo2/m0$a;->d:Li1/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/m0$a;->d:Li1/d;

    .line 6
    .line 7
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v2, p1

    .line 10
    .line 11
    check-cast p1, Lt1/h$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lo2/m0;->b(Lt1/h$b;Lt1/h$c;)Lt1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 21
    .line 22
    iget-object p1, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lo2/m0$a;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 30
    .line 31
    iget v1, v0, Lt1/h$c;->e:I

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    iput p1, p0, Lo2/m0$a;->b:I

    .line 35
    .line 36
    iput p1, v0, Lt1/h$c;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/h$c;->g:Lt1/h$c;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 9
    .line 10
    iget-object v0, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 16
    .line 17
    iget-object v1, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, Lt1/h$c;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lt1/h$c;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 30
    .line 31
    iget-object v2, v1, Lt1/h$c;->g:Lt1/h$c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v2, v0, Lt1/h$c;->g:Lt1/h$c;

    .line 37
    .line 38
    iput-object v3, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v0, v2, Lt1/h$c;->h:Lt1/h$c;

    .line 43
    .line 44
    iput-object v3, v1, Lt1/h$c;->g:Lt1/h$c;

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 50
    .line 51
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/h$c;->g:Lt1/h$c;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 9
    .line 10
    iget-object v0, p0, Lo2/m0$a;->c:Li1/d;

    .line 11
    .line 12
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    check-cast p1, Lt1/h$b;

    .line 17
    .line 18
    iget-object v0, p0, Lo2/m0$a;->d:Li1/d;

    .line 19
    .line 20
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, v0, p2

    .line 23
    .line 24
    check-cast p2, Lt1/h$b;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 33
    .line 34
    iget-object v1, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lo2/m0;->d(Lt1/h$b;Lt1/h$b;Lt1/h$c;)Lt1/h$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 44
    .line 45
    iget-object p1, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lo2/m0$a;->e:Lo2/m0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lo2/m0$a;->b:I

    .line 57
    .line 58
    iget-object p2, p0, Lo2/m0$a;->a:Lt1/h$c;

    .line 59
    .line 60
    iget v0, p2, Lt1/h$c;->e:I

    .line 61
    .line 62
    or-int/2addr p1, v0

    .line 63
    iput p1, p0, Lo2/m0$a;->b:I

    .line 64
    .line 65
    iput p1, p2, Lt1/h$c;->f:I

    .line 66
    .line 67
    return-void
.end method
