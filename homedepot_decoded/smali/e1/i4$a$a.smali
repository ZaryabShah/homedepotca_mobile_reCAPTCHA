.class public final Le1/i4$a$a;
.super Lll/k;
.source "Swipeable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/b<",
        "Ljava/lang/Float;",
        "Ls0/k;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/q;

.field public final synthetic e:Lll/u;


# direct methods
.method public constructor <init>(Lu0/q;Lll/u;)V
    .locals 0

    iput-object p1, p0, Le1/i4$a$a;->d:Lu0/q;

    iput-object p2, p0, Le1/i4$a$a;->e:Lll/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls0/b;

    .line 2
    .line 3
    const-string v0, "$this$animateTo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/i4$a$a;->d:Lu0/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls0/b;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Le1/i4$a$a;->e:Lll/u;

    .line 21
    .line 22
    iget v2, v2, Lll/u;->d:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-interface {v0, v1}, Lu0/q;->b(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le1/i4$a$a;->e:Lll/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls0/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lll/u;->d:F

    .line 41
    .line 42
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    return-object p1
.end method
