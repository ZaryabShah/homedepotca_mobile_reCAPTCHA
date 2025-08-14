.class public final Lo2/t$a;
.super Lo2/i0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/t$a$a;
    }
.end annotation


# instance fields
.field public final q:Lo2/o;

.field public final r:Lo2/t$a$a;

.field public final synthetic s:Lo2/t;


# direct methods
.method public constructor <init>(Lo2/t;Lm2/a0;Lo2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/a0;",
            "Lo2/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo2/t$a;->s:Lo2/t;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lo2/i0;-><init>(Lo2/p0;Lm2/a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lo2/t$a;->q:Lo2/o;

    .line 12
    .line 13
    new-instance p1, Lo2/t$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo2/t$a$a;-><init>(Lo2/t$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo2/t$a;->r:Lo2/t$a$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Q(J)Lm2/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t$a;->q:Lo2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/t$a;->s:Lo2/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 9
    .line 10
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lo2/p0;->s:Lo2/i0;

    .line 14
    .line 15
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lm2/b0;->Q(J)Lm2/o0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lo2/i0;->Y0()Lm2/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1}, Lo2/i0;->Y0()Lm2/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lm2/d0;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, La3/o;->k(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-interface {v0, p1, p2}, Lo2/o;->v(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo2/t$a;->r:Lo2/t$a$a;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lo2/i0;->d1(Lo2/i0;Lm2/d0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final T0(Lm2/a;)I
    .locals 3

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfc/z;->c(Lo2/h0;Lm2/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo2/i0;->p:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v0
.end method
