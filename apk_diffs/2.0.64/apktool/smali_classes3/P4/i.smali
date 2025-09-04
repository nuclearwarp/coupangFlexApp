.class public abstract LP4/i;
.super Ljava/lang/Object;
.source "ParametersParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "LP4/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LW4/a;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LW4/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP4/i;->a:LW4/a;

    .line 4
    iput-object p2, p0, LP4/i;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(LW4/a;Ljava/lang/Class;LP4/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP4/i;-><init>(LW4/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(LP4/i$b;LW4/a;Ljava/lang/Class;)LP4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LP4/n;",
            ">(",
            "LP4/i$b<",
            "TSerializationT;>;",
            "LW4/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "LP4/i<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LP4/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LP4/i$a;-><init>(LW4/a;Ljava/lang/Class;LP4/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()LW4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/i;->a:LW4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP4/i;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
