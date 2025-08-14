.class public final Lu0/p0$b$a;
.super Lll/k;
.source "ScrollExtensions.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/u;

.field public final synthetic e:Lu0/q0;


# direct methods
.method public constructor <init>(Lll/u;Lu0/q0;)V
    .locals 0

    iput-object p1, p0, Lu0/p0$b$a;->d:Lll/u;

    iput-object p2, p0, Lu0/p0$b$a;->e:Lu0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lu0/p0$b$a;->d:Lll/u;

    .line 13
    .line 14
    iget v0, p2, Lll/u;->d:F

    .line 15
    .line 16
    iget-object v1, p0, Lu0/p0$b$a;->e:Lu0/q0;

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-interface {v1, p1}, Lu0/q0;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    iput p1, p2, Lll/u;->d:F

    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
