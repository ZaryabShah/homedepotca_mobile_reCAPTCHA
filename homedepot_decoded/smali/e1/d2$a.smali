.class public final Le1/d2$a;
.super Lll/k;
.source "TouchTarget.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d2;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm2/o0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILm2/o0;I)V
    .locals 0

    iput p1, p0, Le1/d2$a;->d:I

    iput-object p2, p0, Le1/d2$a;->e:Lm2/o0;

    iput p3, p0, Le1/d2$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Le1/d2$a;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Le1/d2$a;->e:Lm2/o0;

    .line 11
    .line 12
    iget v1, v1, Lm2/o0;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Leb/a;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Le1/d2$a;->f:I

    .line 24
    .line 25
    iget-object v3, p0, Le1/d2$a;->e:Lm2/o0;

    .line 26
    .line 27
    iget v3, v3, Lm2/o0;->e:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Leb/a;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Le1/d2$a;->e:Lm2/o0;

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 42
    .line 43
    return-object p1
.end method
