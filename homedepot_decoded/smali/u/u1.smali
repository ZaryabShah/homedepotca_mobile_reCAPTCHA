.class public final Lu/u1;
.super Ljava/lang/Object;
.source "ExposureControl.java"


# instance fields
.field public final a:Lu/v1;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z


# direct methods
.method public constructor <init>(Lu/o;Le0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu/u1;->c:Z

    .line 6
    .line 7
    new-instance p1, Lu/v1;

    .line 8
    .line 9
    invoke-direct {p1}, Lu/v1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu/u1;->a:Lu/v1;

    .line 13
    .line 14
    iput-object p2, p0, Lu/u1;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method
