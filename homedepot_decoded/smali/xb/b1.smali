.class public abstract Lxb/b1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxb/c1;

.field public static final b:Lxb/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/c1;

    invoke-direct {v0}, Lxb/c1;-><init>()V

    sput-object v0, Lxb/b1;->a:Lxb/c1;

    new-instance v0, Lxb/d1;

    invoke-direct {v0}, Lxb/d1;-><init>()V

    sput-object v0, Lxb/b1;->b:Lxb/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
