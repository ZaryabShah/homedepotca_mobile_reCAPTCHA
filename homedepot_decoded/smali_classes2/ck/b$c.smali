.class public final Lck/b$c;
.super Lck/d;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Lck/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lck/d;-><init>(Lck/e;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lck/b$c;->f:J

    .line 7
    .line 8
    return-void
.end method
