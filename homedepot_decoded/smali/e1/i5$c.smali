.class public final Le1/i5$c;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i5;->a(Le1/c2;JJLkl/q;ZLkl/t;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ls0/y0$b<",
        "Le1/c2;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Ls0/x<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Le1/i5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i5$c;

    invoke-direct {v0}, Le1/i5$c;-><init>()V

    sput-object v0, Le1/i5$c;->d:Le1/i5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls0/y0$b;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$animateFloat"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x247625c4

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const/16 p1, 0x96

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p1, p3, v0}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lh1/g;->I()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
