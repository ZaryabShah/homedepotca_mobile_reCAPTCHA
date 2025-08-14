.class public final Lzj/i$a;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/i;->f(Lrj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzj/i$b;

.field public final synthetic e:Lzj/i;


# direct methods
.method public constructor <init>(Lzj/i;Lzj/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/i$a;->e:Lzj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/i$a;->d:Lzj/i$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/i$a;->e:Lzj/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzj/a;->d:Lrj/c;

    .line 4
    .line 5
    iget-object v1, p0, Lzj/i$a;->d:Lzj/i$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrj/c;->e(Lrj/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
