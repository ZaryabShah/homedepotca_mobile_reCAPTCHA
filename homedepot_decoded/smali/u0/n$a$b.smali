.class public final Lu0/n$a$b;
.super Lll/k;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lj2/p;",
        "Ljava/lang/Float;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/u;


# direct methods
.method public constructor <init>(Lll/u;)V
    .locals 0

    iput-object p1, p0, Lu0/n$a$b;->d:Lll/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj2/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "change"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu0/n$a$b;->d:Lll/u;

    .line 18
    .line 19
    iput p2, p1, Lll/u;->d:F

    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
