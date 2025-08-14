.class public final Le1/m5$b;
.super Lll/k;
.source "TouchTarget.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m5;->a(Lt1/h;)Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/m5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/m5$b;

    invoke-direct {v0}, Le1/m5$b;-><init>()V

    sput-object v0, Le1/m5$b;->d:Le1/m5$b;

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
    .locals 2

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x48bde1dd

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p1, Le1/m5;->a:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/p2;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/platform/p2;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Le1/d2;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Le1/d2;-><init>(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
