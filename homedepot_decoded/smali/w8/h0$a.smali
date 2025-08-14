.class public final Lw8/h0$a;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lw8/h0$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/h0$a;

    .line 2
    .line 3
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8/h0$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw8/h0$a;->b:Lw8/h0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/h0$a;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
