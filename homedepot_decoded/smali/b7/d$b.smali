.class public final Lb7/d$b;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/d$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lb7/d$b;->e:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lb7/d$b;->f:Z

    .line 9
    .line 10
    iput-object p2, p0, Lb7/d$b;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/d$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb7/d$b;->e:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lb7/d$b;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Lb7/d$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lb7/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
