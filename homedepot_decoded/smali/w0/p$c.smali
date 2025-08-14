.class public final Lw0/p$c;
.super Lw0/p;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lt1/a$b;


# direct methods
.method public constructor <init>(Lt1/a$b;)V
    .locals 1

    .line 1
    const-string v0, "horizontal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw0/p$c;->b:Lt1/a$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILi3/j;Lm2/o0;)I
    .locals 1

    .line 1
    const-string p3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lw0/p$c;->b:Lt1/a$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0, p1, p2}, Lt1/a$b;->a(IILi3/j;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
