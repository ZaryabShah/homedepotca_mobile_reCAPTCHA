.class public final Lm1/a;
.super Ljava/lang/Object;
.source "PersistentOrderedSet.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lz7/b;->g:Lz7/b;

    invoke-direct {p0, v0, v0}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    return-void
.end method
