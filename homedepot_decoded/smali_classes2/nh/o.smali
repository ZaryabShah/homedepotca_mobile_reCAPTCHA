.class public final Lnh/o;
.super Ljava/lang/ref/PhantomReference;
.source "com.google.mlkit:common@@18.6.0"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lnh/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lnh/n;->d:Lnh/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lnh/o;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object v0, p0, Lnh/o;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method
