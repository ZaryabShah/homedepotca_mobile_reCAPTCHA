.class public final Lo2/y;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/y;

    invoke-direct {v0}, Lo2/y;-><init>()V

    sput-object v0, Lo2/y;->d:Lo2/y;

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
    check-cast p1, Lo2/b;

    .line 2
    .line 3
    const-string v0, "child"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo2/b;->c()Lo2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lo2/a;->d:Z

    .line 14
    .line 15
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    return-object p1
.end method
