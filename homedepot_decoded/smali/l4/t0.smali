.class public final synthetic Ll4/t0;
.super Lll/h;
.source "View.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ll4/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/t0;

    invoke-direct {v0}, Ll4/t0;-><init>()V

    sput-object v0, Ll4/t0;->d:Ll4/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/ViewParent;

    const/4 v1, 0x1

    const-string v3, "getParent"

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lll/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
