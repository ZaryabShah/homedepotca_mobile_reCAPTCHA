.class public final Lu3/o$a;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/o;->loadLayoutDescription(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu3/o;


# direct methods
.method public constructor <init>(Lu3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/o$a;->d:Lu3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o$a;->d:Lu3/o;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/o;->g0:Lu3/o$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/o$e;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
