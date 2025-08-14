.class public final Lu/s2$a;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Lu/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/s2;


# direct methods
.method public constructor <init>(Lu/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/s2$a;->a:Lu/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/s2$a;->a:Lu/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lu/s2;->e:Lu/s2$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu/s2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
