.class public final Lo2/x;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/u;",
        "Lm2/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/x;

    invoke-direct {v0}, Lo2/x;-><init>()V

    sput-object v0, Lo2/x;->d:Lo2/x;

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
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lo2/u;->V:Lo2/a0;

    .line 9
    .line 10
    iget-object p1, p1, Lo2/a0;->l:Lo2/a0$a;

    .line 11
    .line 12
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
