.class public final Lw0/p$e;
.super Lw0/p;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lt1/a$c;


# direct methods
.method public constructor <init>(Lt1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p$e;->b:Lt1/a$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILi3/j;Lm2/o0;)I
    .locals 0

    .line 1
    const-string p3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw0/p$e;->b:Lt1/a$c;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p2, p3, p1}, Lt1/a$c;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
