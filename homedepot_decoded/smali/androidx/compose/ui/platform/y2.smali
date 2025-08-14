.class public final Landroidx/compose/ui/platform/y2;
.super Ljava/lang/Object;
.source "WindowInfo.kt"

# interfaces
.implements Landroidx/compose/ui/platform/x2;


# static fields
.field public static final b:Lh1/j1;


# instance fields
.field public final a:Lh1/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj2/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/y2;->b:Lh1/j1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/y2;->a:Lh1/j1;

    .line 11
    .line 12
    return-void
.end method
