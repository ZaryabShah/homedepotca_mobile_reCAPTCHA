.class public final Landroidx/compose/ui/platform/n1$a;
.super Lll/k;
.source "InspectableValue.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/compose/ui/platform/p1;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/n1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/n1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n1$a;->d:Landroidx/compose/ui/platform/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method
