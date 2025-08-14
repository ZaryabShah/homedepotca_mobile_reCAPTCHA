.class public final Lo2/a0;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a0$b;,
        Lo2/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/u;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Lo2/a0$b;

.field public l:Lo2/a0$a;


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2/a0;->a:Lo2/u;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lo2/a0;->b:I

    .line 13
    .line 14
    new-instance p1, Lo2/a0$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lo2/a0$b;-><init>(Lo2/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo2/a0;->k:Lo2/a0$b;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lo2/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/u;->s:Lm2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo2/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lo2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0;->a:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/m0;->c:Lo2/p0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/a0;->j:I

    .line 2
    .line 3
    iput p1, p0, Lo2/a0;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lo2/a0;->a:Lo2/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Lo2/a0;->j:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo2/a0;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Lo2/a0;->j:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Lo2/a0;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method
