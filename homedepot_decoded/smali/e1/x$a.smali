.class public final Le1/x$a;
.super Lll/k;
.source "Colors.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Le1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/x$a;

    invoke-direct {v0}, Le1/x$a;-><init>()V

    sput-object v0, Le1/x$a;->d:Le1/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Le1/x;->a:Lh1/u2;

    .line 2
    .line 3
    const-wide v0, 0xff6200eeL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v0, 0xff3700b3L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v0, 0xff03dac6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide v0, 0xff018786L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget-wide v13, Ly1/s;->f:J

    .line 40
    .line 41
    move-wide/from16 v17, v13

    .line 42
    .line 43
    move-wide/from16 v25, v13

    .line 44
    .line 45
    move-wide v11, v13

    .line 46
    const-wide v0, 0xffb00020L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/activity/p;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sget-wide v21, Ly1/s;->b:J

    .line 56
    .line 57
    move-wide/from16 v23, v21

    .line 58
    .line 59
    move-wide/from16 v19, v21

    .line 60
    .line 61
    new-instance v0, Le1/w;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v26}, Le1/w;-><init>(JJJJJJJJJJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
