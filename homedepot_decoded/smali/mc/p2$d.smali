.class public abstract Lmc/p2$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)B
.end method

.method public abstract b(Ljava/lang/Object;JB)V
.end method

.method public abstract c(Ljava/lang/Object;JD)V
.end method

.method public abstract d(Ljava/lang/Object;JF)V
.end method

.method public final e(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract f(Ljava/lang/Object;JZ)V
.end method

.method public final g(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p4, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h(JLjava/lang/Object;)Z
.end method

.method public abstract i(JLjava/lang/Object;)F
.end method

.method public abstract j(JLjava/lang/Object;)D
.end method

.method public final k(JLjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(JLjava/lang/Object;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
