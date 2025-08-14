.class public final Lsm/p$a;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/p;->a(Ljava/lang/Exception;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldl/d;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lsm/p$b;)V
    .locals 0

    iput-object p2, p0, Lsm/p$a;->d:Ldl/d;

    iput-object p1, p0, Lsm/p$a;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/p$a;->d:Ldl/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsm/p$a;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
