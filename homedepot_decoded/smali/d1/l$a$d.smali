.class public final Ld1/l$a$d;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu2/v;JZLu2/w;)J
    .locals 0

    .line 1
    new-instance p4, Ld1/m;

    .line 2
    .line 3
    iget-object p5, p1, Lu2/v;->a:Lu2/u;

    .line 4
    .line 5
    iget-object p5, p5, Lu2/u;->a:Lu2/b;

    .line 6
    .line 7
    invoke-direct {p4, p5}, Ld1/m;-><init>(Lu2/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ld1/l$a;->a(Lu2/v;JLkl/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
