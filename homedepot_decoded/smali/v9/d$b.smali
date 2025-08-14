.class public final Lv9/d$b;
.super Ljava/lang/Object;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv9/d$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lv9/d$b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv9/d$b;->c:J

    .line 9
    .line 10
    return-void
.end method
