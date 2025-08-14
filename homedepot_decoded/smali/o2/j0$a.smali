.class public final Lo2/j0$a;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo2/u;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lo2/u;ZZ)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2/j0$a;->a:Lo2/u;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo2/j0$a;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lo2/j0$a;->c:Z

    .line 14
    .line 15
    return-void
.end method
