.class public final Lo2/c$c;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lo2/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$c;->d:Lo2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c$c;->d:Lo2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/c;->p:Lm2/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo2/c;->B(Lo2/p0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
