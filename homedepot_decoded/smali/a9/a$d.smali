.class public final La9/a$d;
.super Ljava/lang/Object;
.source "MediaSessionConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/a$d;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, La9/a$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
