.class public final Lb9/a$e;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lb9/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb9/a$e;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lb9/a$e;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lb9/a$e;->d:Lb9/a$e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb9/a$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lb9/a$e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb9/a$e;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)Lb9/a$e;
    .locals 7

    .line 1
    new-instance v6, Lb9/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-wide v4, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lb9/a$e;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
