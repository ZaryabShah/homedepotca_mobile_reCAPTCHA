.class public final Lga/c$b;
.super Lfa/j;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public h:Ly8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/f$a<",
            "Lga/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/c$b;->h:Ly8/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/c$b;->h:Ly8/f$a;

    .line 2
    .line 3
    check-cast v0, Lu/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lu/t0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lga/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ly8/a;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lfa/j;->f:Lfa/f;

    .line 17
    .line 18
    iget-object v0, v0, Lga/c;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
