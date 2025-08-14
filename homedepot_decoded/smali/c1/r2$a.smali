.class public final Lc1/r2$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc1/r2$a;

.field public b:La3/x;


# direct methods
.method public constructor <init>(Lc1/r2$a;La3/x;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/r2$a;->a:Lc1/r2$a;

    .line 10
    .line 11
    iput-object p2, p0, Lc1/r2$a;->b:La3/x;

    .line 12
    .line 13
    return-void
.end method
