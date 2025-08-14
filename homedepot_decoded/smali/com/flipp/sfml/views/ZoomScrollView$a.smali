.class public final Lcom/flipp/sfml/views/ZoomScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flipp/sfml/views/ZoomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/flipp/sfml/views/ZoomScrollView;


# direct methods
.method public constructor <init>(Lcom/flipp/sfml/views/ZoomScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flipp/sfml/views/ZoomScrollView$a;->d:Lcom/flipp/sfml/views/ZoomScrollView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView$a;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    sget v1, Lcom/flipp/sfml/views/ZoomScrollView;->a0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/flipp/sfml/views/ZoomScrollView;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/flipp/sfml/views/ZoomScrollView$a;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/flipp/sfml/views/ZoomScrollView;->y:Z

    .line 13
    .line 14
    return-void
.end method
