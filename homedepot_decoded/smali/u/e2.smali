.class public final Lu/e2;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/f2;


# direct methods
.method public constructor <init>(Lu/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e2;->a:Lu/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "open session failed "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu/e2;->a:Lu/f2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu/f2;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
