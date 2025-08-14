.class public final Lo2/f$a$e;
.super Lll/k;
.source "ComposeUiNode.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lo2/f;",
        "Landroidx/compose/ui/platform/p2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/f$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/f$a$e;

    invoke-direct {v0}, Lo2/f$a$e;-><init>()V

    sput-object v0, Lo2/f$a$e;->d:Lo2/f$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo2/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/p2;

    .line 4
    .line 5
    const-string v0, "$this$null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lo2/f;->g(Landroidx/compose/ui/platform/p2;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    return-object p1
.end method
