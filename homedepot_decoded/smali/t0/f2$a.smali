.class public final Lt0/f2$a;
.super Ljava/lang/Object;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0/e2;

.field public final b:Lul/f1;


# direct methods
.method public constructor <init>(Lt0/e2;Lul/f1;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt0/f2$a;->a:Lt0/e2;

    .line 10
    .line 11
    iput-object p2, p0, Lt0/f2$a;->b:Lul/f1;

    .line 12
    .line 13
    return-void
.end method
