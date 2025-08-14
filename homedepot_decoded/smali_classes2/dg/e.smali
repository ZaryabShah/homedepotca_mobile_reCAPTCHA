.class public final Ldg/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcg/a<",
        "Ldg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ldg/a;

.field public static final f:Ldg/b;

.field public static final g:Ldg/c;

.field public static final h:Ldg/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Ldg/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/e;->e:Ldg/a;

    .line 7
    .line 8
    new-instance v0, Ldg/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/e;->f:Ldg/b;

    .line 14
    .line 15
    new-instance v0, Ldg/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/e;->g:Ldg/c;

    .line 21
    .line 22
    new-instance v0, Ldg/e$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ldg/e$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldg/e;->h:Ldg/e$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldg/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Ldg/e;->e:Ldg/a;

    .line 19
    .line 20
    iput-object v2, p0, Ldg/e;->c:Ldg/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Ldg/e;->d:Z

    .line 24
    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ldg/e;->f:Ldg/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v3, Ldg/e;->g:Ldg/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Ldg/e;->h:Ldg/e$a;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbg/c;)Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldg/e;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
