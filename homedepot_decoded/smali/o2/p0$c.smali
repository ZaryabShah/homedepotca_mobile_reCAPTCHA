.class public final Lo2/p0$c;
.super Lll/k;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/p0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/p0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/p0$c;

    invoke-direct {v0}, Lo2/p0$c;-><init>()V

    sput-object v0, Lo2/p0$c;->d:Lo2/p0$c;

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
    check-cast p1, Lo2/p0;

    .line 2
    .line 3
    const-string v0, "coordinator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lo2/p0;->A:Lo2/v0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lo2/v0;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    return-object p1
.end method
