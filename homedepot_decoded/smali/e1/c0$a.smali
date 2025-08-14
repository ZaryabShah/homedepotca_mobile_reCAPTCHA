.class public final Le1/c0$a;
.super Lll/k;
.source "ContentColor.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ly1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/c0$a;

    invoke-direct {v0}, Le1/c0$a;-><init>()V

    sput-object v0, Le1/c0$a;->d:Le1/c0$a;

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
    .locals 3

    .line 1
    sget-wide v0, Ly1/s;->b:J

    .line 2
    .line 3
    new-instance v2, Ly1/s;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ly1/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
